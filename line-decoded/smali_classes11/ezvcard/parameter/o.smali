.class public Lezvcard/parameter/o;
.super Lezvcard/parameter/l;
.source "SourceFile"


# static fields
.field private static final d:Lezvcard/parameter/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/k<",
            "Lezvcard/parameter/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lezvcard/parameter/o;

.field public static final f:Lezvcard/parameter/o;

.field public static final g:Lezvcard/parameter/o;

.field public static final h:Lezvcard/parameter/o;

.field public static final i:Lezvcard/parameter/o;

.field public static final j:Lezvcard/parameter/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lezvcard/parameter/k;

    const-class v1, Lezvcard/parameter/o;

    invoke-direct {v0, v1}, Lezvcard/util/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/o;->d:Lezvcard/parameter/k;

    new-instance v0, Lezvcard/parameter/o;

    const-string v1, "audio/aac"

    const-string v2, "aac"

    const-string v3, "AAC"

    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/o;->e:Lezvcard/parameter/o;

    new-instance v0, Lezvcard/parameter/o;

    const-string v1, "audio/midi"

    const-string v2, "mid"

    const-string v3, "MIDI"

    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/o;->f:Lezvcard/parameter/o;

    new-instance v0, Lezvcard/parameter/o;

    const-string v1, "audio/mp3"

    const-string v2, "mp3"

    const-string v3, "MP3"

    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/o;->g:Lezvcard/parameter/o;

    new-instance v0, Lezvcard/parameter/o;

    const-string v1, "audio/mpeg"

    const-string v2, "mpeg"

    const-string v3, "MPEG"

    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/o;->h:Lezvcard/parameter/o;

    new-instance v0, Lezvcard/parameter/o;

    const-string v1, "audio/ogg"

    const-string v2, "ogg"

    const-string v3, "OGG"

    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/o;->i:Lezvcard/parameter/o;

    new-instance v0, Lezvcard/parameter/o;

    const-string v1, "audio/wav"

    const-string v2, "wav"

    const-string v3, "WAV"

    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/o;->j:Lezvcard/parameter/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lezvcard/parameter/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lezvcard/parameter/o;",
            ">;"
        }
    .end annotation

    sget-object v0, Lezvcard/parameter/o;->d:Lezvcard/parameter/k;

    invoke-virtual {v0}, Lezvcard/util/a;->a()V

    iget-object v0, v0, Lezvcard/util/a;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/o;
    .locals 1

    sget-object v0, Lezvcard/parameter/o;->d:Lezvcard/parameter/k;

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lezvcard/util/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/o;

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/o;
    .locals 1

    sget-object v0, Lezvcard/parameter/o;->d:Lezvcard/parameter/k;

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lezvcard/util/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/o;

    return-object p0
.end method
