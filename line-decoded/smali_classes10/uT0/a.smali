.class public final enum LuT0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuT0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LuT0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LuT0/a;

.field public static final enum AI:LuT0/a;

.field public static final enum AUDIO:LuT0/a;

.field public static final Companion:LuT0/a$a;

.field public static final enum ETC:LuT0/a;

.field public static final enum MUSIC:LuT0/a;

.field public static final enum PDF:LuT0/a;

.field public static final enum PPT:LuT0/a;

.field public static final enum PSD:LuT0/a;

.field public static final enum UNSUPPORTED:LuT0/a;

.field public static final enum VIDEO:LuT0/a;

.field public static final enum WORD:LuT0/a;

.field public static final enum XLS:LuT0/a;

.field public static final enum ZIP:LuT0/a;


# instance fields
.field private final extension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LuT0/a;

    const-string v1, "/xl/xlsx/xlsm/xlsb/xlam/xltx/xltm/xls/xla/xlt/xlm/xlw/"

    const-string v2, "XLS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LuT0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LuT0/a;->XLS:LuT0/a;

    new-instance v1, LuT0/a;

    const-string v2, "/pdf/"

    const-string v3, "PDF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LuT0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LuT0/a;->PDF:LuT0/a;

    new-instance v2, LuT0/a;

    const-string v3, "/pptx/ppt/pptm/ppsx/pps/ppsm/potx/pot/pttm/odp/"

    const-string v4, "PPT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LuT0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LuT0/a;->PPT:LuT0/a;

    new-instance v3, LuT0/a;

    const-string v4, "/docx/docm/dotx/dotm/doc/dot/"

    const-string v5, "WORD"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LuT0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LuT0/a;->WORD:LuT0/a;

    new-instance v4, LuT0/a;

    const-string v5, "/zip/zipx/rar/7z/alz/egg/cab/bh/001/arj/lha/lzh/pma/ace/tar/gz/tgz/bz/bz2/tbz/tbz2/xz/txz/lzma/tlz/z/"

    const-string v6, "ZIP"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LuT0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LuT0/a;->ZIP:LuT0/a;

    new-instance v5, LuT0/a;

    const-string v6, "/audio/"

    const-string v7, "AUDIO"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LuT0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LuT0/a;->AUDIO:LuT0/a;

    new-instance v6, LuT0/a;

    const-string v7, "/psd/"

    const-string v8, "PSD"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LuT0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LuT0/a;->PSD:LuT0/a;

    new-instance v7, LuT0/a;

    const-string v8, "/ai/"

    const-string v9, "AI"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LuT0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LuT0/a;->AI:LuT0/a;

    new-instance v8, LuT0/a;

    const-string v9, "/mp4/avi/mkv/mpg/mpeg/mov/"

    const-string v10, "VIDEO"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LuT0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LuT0/a;->VIDEO:LuT0/a;

    new-instance v9, LuT0/a;

    const-string v10, "/aac/mp3/wav/wma/m4a/m4p/3gp/"

    const-string v11, "MUSIC"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LuT0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LuT0/a;->MUSIC:LuT0/a;

    new-instance v10, LuT0/a;

    const-string v11, "/ade/js/psc1/mcf/ps1xml/isp/msh/adp/jse/psc2/mda/ps2/hlp/msh1/app/ksh/pst/mdb/ps2xml/hpj/msh2/asp/lnk/sys/apk/reg/inf/mdz/hta/mshxml/bas/mad/scf/vbp/msc/ins/msh1xml/bat/maf/scr/grp/vsw/vbs/msh2xml/cer/mag/sct/ps1/ws/app/vsmacros/msi/chm/mam/shb/mav/wsc/vbe/msp/cmd/maq/shs/gadget/vb/its/mst/cnt/mar/tmp/prg/mde/jar/ops/com/mas/dmg/url/csh/mdt/maw/osd/cpl/mat/mdw/der/wsh/exe/pcd/crt/mau/wsf/fxp/xbap/prf/pif/xnk/plg/pl/ocx/efi/fon/drv/dll/ipa/"

    const-string v12, "UNSUPPORTED"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LuT0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LuT0/a;->UNSUPPORTED:LuT0/a;

    new-instance v11, LuT0/a;

    const-string v12, ""

    const-string v13, "ETC"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LuT0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LuT0/a;->ETC:LuT0/a;

    filled-new-array/range {v0 .. v11}, [LuT0/a;

    move-result-object v0

    sput-object v0, LuT0/a;->$VALUES:[LuT0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LuT0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LuT0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LuT0/a;->Companion:LuT0/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LuT0/a;->extension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LuT0/a;
    .locals 1

    const-class v0, LuT0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LuT0/a;

    return-object p0
.end method

.method public static values()[LuT0/a;
    .locals 1

    sget-object v0, LuT0/a;->$VALUES:[LuT0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LuT0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LuT0/a;->extension:Ljava/lang/String;

    return-object p0
.end method
