# myvim

[`xiote/dotvim`](https://github.com/xiote/dotvim)에서 사용하는 Vim 개인 설정입니다. `plugin/main.vim`에서 기본 동작과 키 매핑을 관리합니다.

## 줄 이동

| 키 | 입력 모드 | 일반 모드 |
| --- | --- | --- |
| `Ctrl+A` | 앞쪽 공백을 포함한 줄 맨 앞으로 이동 | 줄 맨 앞으로 이동 |
| `Ctrl+E` | 줄의 마지막 글자 뒤로 이동 | 줄의 마지막 글자로 이동 |

입력 모드에서는 이동한 뒤에도 계속 입력할 수 있습니다. macOS의 Karabiner가 Terminal/iTerm2에서 오른쪽 Command를 Control로 변환하도록 설정되어 있으면 `오른쪽 Command+A/E`로 같은 동작을 사용할 수 있습니다.

설정 변경은 새로 실행하는 Vim에 적용됩니다. 이미 열려 있는 Vim에서 입력 모드용 줄 앞 이동을 바로 적용하려면 다음 명령을 실행합니다.

```vim
:inoremap <C-a> <Home>
```
