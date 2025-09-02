.class public final LN3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN3/g$b;,
        LN3/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY3/k$a<",
        "LN3/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:LN3/e;

.field public final b:LN3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->c:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->d:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->e:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->f:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->g:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->h:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->i:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->j:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->k:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->l:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->m:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->n:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->o:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->p:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->q:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->r:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    invoke-static {v0}, LN3/g;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->s:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->t:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->u:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->v:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    invoke-static {v0}, LN3/g;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->w:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->x:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->y:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->z:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->A:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->B:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->C:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->D:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->E:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->F:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->G:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->H:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->I:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->J:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->K:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->L:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->M:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->N:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->O:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->P:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->Q:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->R:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->S:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, LN3/g;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->T:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, LN3/g;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->U:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, LN3/g;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->V:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    invoke-static {v0}, LN3/g;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->W:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    invoke-static {v0}, LN3/g;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->X:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    invoke-static {v0}, LN3/g;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->Y:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->Z:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->a0:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/g;->b0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LN3/e;->n:LN3/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LN3/g;-><init>(LN3/e;LN3/d;)V

    return-void
.end method

.method public constructor <init>(LN3/e;LN3/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LN3/g;->a:LN3/e;

    .line 4
    iput-object p2, p0, LN3/g;->b:LN3/d;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    const-string v0, "=(NO|YES)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;[Ly3/k$b;)Ly3/k;
    .locals 7

    array-length v0, p1

    new-array v0, v0, [Ly3/k$b;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Ly3/k$b;

    iget-object v4, v2, Ly3/k$b;->c:Ljava/lang/String;

    iget-object v5, v2, Ly3/k$b;->d:Ljava/lang/String;

    iget-object v2, v2, Ly3/k$b;->b:Ljava/util/UUID;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v5, v6}, Ly3/k$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ly3/k;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Ly3/k;-><init>(Ljava/lang/String;Z[Ly3/k$b;)V

    return-object p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ly3/k$b;
    .locals 8

    sget-object v0, LN3/g;->J:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, LN3/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    sget-object v6, LN3/g;->K:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0, v6, p2}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ly3/k$b;

    sget-object p2, Ly3/g;->d:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v7, v5, p0}, Ly3/k$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Ly3/k$b;

    sget-object p2, Ly3/g;->d:Ljava/util/UUID;

    sget v0, LB3/L;->a:I

    sget-object v0, Lvb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v7, v0, p0}, Ly3/k$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, v6, p2}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Ly3/g;->e:Ljava/util/UUID;

    if-eqz p0, :cond_2

    array-length p2, p0

    goto :goto_0

    :cond_2
    move p2, v3

    :goto_0
    add-int/lit8 p2, p2, 0x20

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const p2, 0x70737368    # 3.013775E29f

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_3

    array-length p2, p0

    if-eqz p2, :cond_3

    array-length p2, p0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    new-instance p2, Ly3/k$b;

    invoke-direct {p2, p1, v7, v5, p0}, Ly3/k$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p2

    :cond_4
    return-object v7
.end method

.method public static f(LN3/e;LN3/d;LN3/g$b;Ljava/lang/String;)LN3/d;
    .locals 112

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v3, v0, LN3/f;->c:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LN3/d$e;

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v18}, LN3/d$e;-><init>(JZJJZ)V

    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, 0x0

    const-string v15, ""

    const-wide/16 v21, -0x1

    move/from16 v24, v3

    move-object/from16 v74, v15

    move-wide/from16 v43, v17

    move-wide/from16 v45, v43

    move-wide/from16 v49, v45

    move-wide/from16 v28, v19

    move-wide/from16 v47, v28

    move-wide/from16 v55, v47

    move-wide/from16 v59, v55

    move-wide/from16 v62, v59

    move-wide/from16 v68, v62

    move-wide/from16 v72, v68

    move-wide/from16 v75, v72

    move-wide/from16 v57, v21

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v67, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    move-wide/from16 v20, v49

    move-wide/from16 v17, v75

    move-wide/from16 v22, v57

    const/16 v19, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, LN3/g$b;->a()Z

    move-result v31

    if-eqz v31, :cond_56

    invoke-virtual/range {p2 .. p2}, LN3/g$b;->b()Ljava/lang/String;

    move-result-object v13

    const-string v2, "#EXT"

    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LN3/g;->q:Ljava/util/regex/Pattern;

    invoke-static {v13, v2, v4}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "VOD"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v16, 0x1

    goto :goto_0

    :cond_2
    const-string v13, "EVENT"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v16, 0x2

    goto :goto_0

    :cond_3
    const-string v2, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v70, 0x1

    goto :goto_0

    :cond_4
    const-string v2, "#EXT-X-START"

    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-wide v31, 0x412e848000000000L    # 1000000.0

    if-eqz v2, :cond_5

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v3, LN3/g;->C:Ljava/util/regex/Pattern;

    invoke-static {v13, v3, v2}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double v2, v2, v31

    double-to-long v2, v2

    sget-object v14, LN3/g;->Y:Ljava/util/regex/Pattern;

    invoke-static {v13, v14}, LN3/g;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v13

    move-wide/from16 v43, v2

    move v3, v13

    goto :goto_0

    :cond_5
    const-string v2, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, LN3/g;->r:Ljava/util/regex/Pattern;

    invoke-static {v13, v2}, LN3/g;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v35

    const-wide/high16 v39, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v2, v35, v39

    if-nez v2, :cond_6

    move/from16 v79, v3

    move-wide/from16 v81, v45

    goto :goto_1

    :cond_6
    move/from16 v79, v3

    mul-double v2, v35, v31

    double-to-long v2, v2

    move-wide/from16 v81, v2

    :goto_1
    sget-object v2, LN3/g;->s:Ljava/util/regex/Pattern;

    invoke-static {v13, v2}, LN3/g;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v83

    sget-object v2, LN3/g;->u:Ljava/util/regex/Pattern;

    invoke-static {v13, v2}, LN3/g;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v2

    cmpl-double v10, v2, v39

    if-nez v10, :cond_7

    move-wide/from16 v84, v45

    goto :goto_2

    :cond_7
    mul-double v2, v2, v31

    double-to-long v2, v2

    move-wide/from16 v84, v2

    :goto_2
    sget-object v2, LN3/g;->v:Ljava/util/regex/Pattern;

    invoke-static {v13, v2}, LN3/g;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v2

    cmpl-double v10, v2, v39

    if-nez v10, :cond_8

    move-wide/from16 v86, v45

    goto :goto_3

    :cond_8
    mul-double v2, v2, v31

    double-to-long v2, v2

    move-wide/from16 v86, v2

    :goto_3
    sget-object v2, LN3/g;->w:Ljava/util/regex/Pattern;

    invoke-static {v13, v2}, LN3/g;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v88

    new-instance v80, LN3/d$e;

    invoke-direct/range {v80 .. v88}, LN3/d$e;-><init>(JZJJZ)V

    move/from16 v3, v79

    move-object/from16 v10, v80

    goto/16 :goto_0

    :cond_9
    move/from16 v79, v3

    const-string v2, "#EXT-X-PART-INF"

    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v3, LN3/g;->o:Ljava/util/regex/Pattern;

    invoke-static {v13, v3, v2}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double v2, v2, v31

    double-to-long v2, v2

    move-wide/from16 v49, v2

    move/from16 v3, v79

    goto/16 :goto_0

    :cond_a
    const-string v2, "#EXT-X-MAP"

    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    sget-object v3, LN3/g;->E:Ljava/util/regex/Pattern;

    const-string v14, "@"

    move/from16 v35, v2

    sget-object v2, LN3/g;->K:Ljava/util/regex/Pattern;

    if-eqz v35, :cond_10

    invoke-static {v13, v2, v4}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v36

    const/4 v2, 0x0

    invoke-static {v13, v3, v2, v4}, LN3/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    sget v2, LB3/L;->a:I

    const/4 v2, -0x1

    invoke-virtual {v3, v14, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v2, v3, v52

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v57

    array-length v2, v3

    const/4 v13, 0x1

    if-le v2, v13, :cond_b

    aget-object v2, v3, v13

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v62

    :cond_b
    cmp-long v2, v57, v22

    if-nez v2, :cond_c

    move-wide/from16 v32, v47

    goto :goto_4

    :cond_c
    move-wide/from16 v32, v62

    :goto_4
    if-eqz v34, :cond_e

    if-eqz v38, :cond_d

    goto :goto_5

    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    invoke-static {v0}, Ly3/v;->b(Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_e
    :goto_5
    new-instance v31, LN3/d$c;

    move-object/from16 v37, v34

    move-wide/from16 v34, v57

    invoke-direct/range {v31 .. v38}, LN3/d$c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v34, v37

    move-object/from16 v80, v38

    if-eqz v2, :cond_f

    add-long v32, v32, v57

    :cond_f
    move-wide/from16 v62, v32

    move-wide/from16 v57, v22

    move-object/from16 v26, v31

    move/from16 v3, v79

    move-object/from16 v38, v80

    goto/16 :goto_0

    :cond_10
    move-object/from16 v81, v9

    move-object/from16 v80, v38

    const-string v9, "#EXT-X-TARGETDURATION"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move/from16 v35, v9

    move-object/from16 v82, v10

    const-wide/32 v9, 0xf4240

    if-eqz v35, :cond_11

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v3, LN3/g;->m:Ljava/util/regex/Pattern;

    invoke-static {v13, v3, v2}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    mul-long v20, v2, v9

    :goto_6
    move/from16 v3, v79

    move-object/from16 v38, v80

    :goto_7
    move-object/from16 v9, v81

    move-object/from16 v10, v82

    goto/16 :goto_0

    :cond_11
    const-string v9, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v3, LN3/g;->x:Ljava/util/regex/Pattern;

    invoke-static {v13, v3, v2}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v59

    move-wide/from16 v17, v59

    goto :goto_6

    :cond_12
    const-string v9, "#EXT-X-VERSION"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v3, LN3/g;->p:Ljava/util/regex/Pattern;

    invoke-static {v13, v3, v2}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    goto :goto_6

    :cond_13
    const-string v9, "#EXT-X-DEFINE"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    sget-object v2, LN3/g;->a0:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    invoke-static {v13, v2, v3, v4}, LN3/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v3, v0, LN3/e;->l:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    sget-object v2, LN3/g;->P:Ljava/util/regex/Pattern;

    invoke-static {v13, v2, v4}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LN3/g;->Z:Ljava/util/regex/Pattern;

    invoke-static {v13, v3, v4}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_8
    move-object/from16 v9, p3

    move-object/from16 v14, v26

    move-object/from16 v31, v27

    move-object/from16 v35, v34

    move-wide/from16 v39, v57

    move-object/from16 v10, v67

    :goto_9
    move-wide/from16 v32, v68

    move/from16 v41, v71

    goto/16 :goto_2b

    :cond_16
    const-string v9, "#EXTINF"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v3, LN3/g;->y:Ljava/util/regex/Pattern;

    invoke-static {v13, v3, v2}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    const-wide/32 v9, 0xf4240

    invoke-direct {v2, v9, v10}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v72

    sget-object v2, LN3/g;->z:Ljava/util/regex/Pattern;

    invoke-static {v13, v2, v15, v4}, LN3/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v74

    goto/16 :goto_6

    :cond_17
    const-string v9, "#EXT-X-SKIP"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-wide/16 v35, 0x1

    if-eqz v9, :cond_20

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v3, LN3/g;->t:Ljava/util/regex/Pattern;

    invoke-static {v13, v3, v2}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v1, :cond_18

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_a

    :cond_18
    move/from16 v3, v52

    :goto_a
    invoke-static {v3}, LB3/a;->f(Z)V

    sget v3, LB3/L;->a:I

    iget-wide v9, v1, LN3/d;->k:J

    sub-long v9, v17, v9

    long-to-int v3, v9

    add-int/2addr v2, v3

    if-ltz v3, :cond_1f

    iget-object v9, v1, LN3/d;->r:Lwb/x;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-gt v2, v10, :cond_1f

    move-wide/from16 v90, v68

    move-object/from16 v38, v80

    :goto_b
    if-ge v3, v2, :cond_1e

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LN3/d$c;

    iget-wide v13, v1, LN3/d;->k:J

    cmp-long v13, v17, v13

    if-eqz v13, :cond_1a

    iget v13, v1, LN3/d;->j:I

    sub-int v13, v13, v54

    iget v14, v10, LN3/d$d;->d:I

    add-int v97, v13, v14

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v14, v52

    move-wide/from16 v98, v90

    :goto_c
    iget-object v0, v10, LN3/d$c;->m:Lwb/x;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_19

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/d$a;

    new-instance v92, LN3/d$a;

    iget-boolean v1, v0, LN3/d$a;->l:Z

    move/from16 v108, v1

    move/from16 v31, v2

    iget-wide v1, v0, LN3/d$d;->j:J

    move-wide/from16 v105, v1

    iget-boolean v1, v0, LN3/d$d;->k:Z

    iget-object v2, v0, LN3/d$d;->a:Ljava/lang/String;

    move/from16 v107, v1

    iget-object v1, v0, LN3/d$d;->b:LN3/d$c;

    move-object/from16 v94, v1

    move-object/from16 v93, v2

    iget-wide v1, v0, LN3/d$d;->c:J

    move-wide/from16 v95, v1

    iget-object v1, v0, LN3/d$d;->f:Ly3/k;

    iget-object v2, v0, LN3/d$d;->g:Ljava/lang/String;

    move-object/from16 v100, v1

    iget-object v1, v0, LN3/d$d;->h:Ljava/lang/String;

    move-object/from16 v102, v1

    move-object/from16 v101, v2

    iget-wide v1, v0, LN3/d$d;->i:J

    move-wide/from16 v103, v1

    iget-boolean v1, v0, LN3/d$a;->m:Z

    move/from16 v109, v1

    invoke-direct/range {v92 .. v109}, LN3/d$a;-><init>(Ljava/lang/String;LN3/d$c;JIJLy3/k;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v1, v92

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v0, LN3/d$d;->c:J

    add-long v98, v98, v0

    const/16 v77, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v31

    goto :goto_c

    :cond_19
    move/from16 v31, v2

    new-instance v83, LN3/d$c;

    iget-wide v0, v10, LN3/d$d;->j:J

    iget-boolean v2, v10, LN3/d$d;->k:Z

    iget-object v14, v10, LN3/d$d;->a:Ljava/lang/String;

    move-wide/from16 v25, v0

    iget-object v0, v10, LN3/d$d;->b:LN3/d$c;

    iget-object v1, v10, LN3/d$c;->l:Ljava/lang/String;

    move-object/from16 v85, v0

    move-object/from16 v86, v1

    iget-wide v0, v10, LN3/d$d;->c:J

    move-wide/from16 v87, v0

    iget-object v0, v10, LN3/d$d;->f:Ly3/k;

    iget-object v1, v10, LN3/d$d;->g:Ljava/lang/String;

    move-object/from16 v92, v0

    iget-object v0, v10, LN3/d$d;->h:Ljava/lang/String;

    move-object/from16 v94, v0

    move-object/from16 v93, v1

    iget-wide v0, v10, LN3/d$d;->i:J

    move-wide/from16 v95, v0

    move/from16 v99, v2

    move-object/from16 v100, v13

    move-object/from16 v84, v14

    move/from16 v89, v97

    move-wide/from16 v97, v25

    invoke-direct/range {v83 .. v100}, LN3/d$c;-><init>(Ljava/lang/String;LN3/d$c;Ljava/lang/String;JIJLy3/k;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v10, v83

    goto :goto_d

    :cond_1a
    move/from16 v31, v2

    :goto_d
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v10, LN3/d$d;->c:J

    add-long v90, v90, v0

    iget-wide v0, v10, LN3/d$d;->j:J

    cmp-long v2, v0, v22

    if-eqz v2, :cond_1b

    iget-wide v13, v10, LN3/d$d;->i:J

    add-long v62, v13, v0

    :cond_1b
    iget-object v0, v10, LN3/d$d;->h:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static/range {v59 .. v60}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    move-object/from16 v38, v0

    :cond_1d
    add-long v59, v59, v35

    const/16 v77, 0x1

    add-int/lit8 v3, v3, 0x1

    iget v0, v10, LN3/d$d;->d:I

    iget-object v1, v10, LN3/d$d;->b:LN3/d$c;

    iget-object v2, v10, LN3/d$d;->f:Ly3/k;

    iget-object v10, v10, LN3/d$d;->g:Ljava/lang/String;

    move/from16 v30, v0

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v34, v10

    move/from16 v2, v31

    move-wide/from16 v28, v90

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v79

    move-object/from16 v9, v81

    move-object/from16 v10, v82

    move-wide/from16 v68, v90

    goto/16 :goto_0

    :cond_1f
    new-instance v0, LN3/g$a;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_20
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LN3/g;->H:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v4}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LN3/g;->I:Ljava/util/regex/Pattern;

    const-string v3, "identity"

    invoke-static {v13, v1, v3, v4}, LN3/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "NONE"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v11}, Ljava/util/TreeMap;->clear()V

    const/16 v25, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    goto :goto_12

    :cond_21
    sget-object v9, LN3/g;->L:Ljava/util/regex/Pattern;

    const/4 v10, 0x0

    invoke-static {v13, v9, v10, v4}, LN3/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v13, v2, v4}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    move-object/from16 v38, v9

    goto :goto_12

    :cond_22
    move-object/from16 v38, v9

    :goto_e
    const/16 v34, 0x0

    goto :goto_12

    :cond_23
    move-object/from16 v10, v67

    if-nez v10, :cond_26

    const-string v2, "SAMPLE-AES-CENC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    const-string v2, "SAMPLE-AES-CTR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_10

    :cond_24
    const-string v0, "cbcs"

    :goto_f
    move-object/from16 v67, v0

    goto :goto_11

    :cond_25
    :goto_10
    const-string v0, "cenc"

    goto :goto_f

    :cond_26
    move-object/from16 v67, v10

    :goto_11
    invoke-static {v13, v1, v4}, LN3/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ly3/k$b;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v38, v9

    const/16 v25, 0x0

    goto :goto_e

    :goto_12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v79

    goto/16 :goto_7

    :cond_27
    move-object/from16 v10, v67

    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, LN3/g;->D:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v4}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget v1, LB3/L;->a:I

    const/4 v2, -0x1

    invoke-virtual {v0, v14, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v52

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v57

    array-length v1, v0

    const/4 v9, 0x1

    if-le v1, v9, :cond_28

    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v62, v0

    :cond_28
    :goto_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_14
    move-object/from16 v67, v10

    goto/16 :goto_6

    :cond_29
    const/4 v9, 0x1

    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_2a

    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v53, v9

    goto :goto_14

    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v30, v30, 0x1

    goto :goto_13

    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    cmp-long v0, v55, v47

    if-nez v0, :cond_32

    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LB3/L;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_31

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c

    :goto_15
    move/from16 v0, v52

    goto :goto_16

    :cond_2c
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Z"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_15

    :cond_2d
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/16 v78, -0x1

    mul-int/lit8 v0, v0, -0x1

    :cond_2e
    :goto_16
    new-instance v2, Ljava/util/GregorianCalendar;

    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v37, v3, -0x1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v38

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v39

    const/4 v9, 0x5

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v40

    const/4 v9, 0x6

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v41

    move-object/from16 v35, v2

    invoke-virtual/range {v35 .. v41}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2f

    new-instance v13, Ljava/math/BigDecimal;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v3, "0."

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v13, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    const/16 v3, 0xe

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    :cond_2f
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    if-eqz v0, :cond_30

    int-to-long v13, v0

    const-wide/32 v31, 0xea60

    mul-long v13, v13, v31

    sub-long/2addr v1, v13

    :cond_30
    invoke-static {v1, v2}, LB3/L;->R(J)J

    move-result-wide v0

    sub-long v55, v0, v68

    goto/16 :goto_13

    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid date/time format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_32
    move-object/from16 v9, p3

    :goto_17
    move-object/from16 v14, v26

    move-object/from16 v31, v27

    :cond_33
    move-object/from16 v35, v34

    move-wide/from16 v39, v57

    goto/16 :goto_9

    :cond_34
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v67, v10

    move/from16 v3, v79

    move-object/from16 v38, v80

    move-object/from16 v9, v81

    move-object/from16 v10, v82

    const/16 v71, 0x1

    goto/16 :goto_0

    :cond_35
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v67, v10

    move/from16 v3, v79

    move-object/from16 v38, v80

    move-object/from16 v9, v81

    move-object/from16 v10, v82

    const/16 v24, 0x1

    goto/16 :goto_0

    :cond_36
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v67, v10

    move/from16 v3, v79

    move-object/from16 v38, v80

    move-object/from16 v9, v81

    move-object/from16 v10, v82

    const/16 v51, 0x1

    goto/16 :goto_0

    :cond_37
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LN3/g;->A:Ljava/util/regex/Pattern;

    invoke-static {v13, v0}, LN3/g;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    sget-object v3, LN3/g;->B:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_38

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_18

    :cond_38
    const/4 v3, -0x1

    :goto_18
    invoke-static {v13, v2, v4}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, p3

    invoke-static {v9, v2}, LB3/H;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v13, LN3/d$b;

    invoke-direct {v13, v2, v0, v1, v3}, LN3/d$b;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_39
    move-object/from16 v9, p3

    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    if-eqz v12, :cond_3a

    :goto_19
    goto/16 :goto_17

    :cond_3a
    sget-object v0, LN3/g;->N:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v4}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_19

    :cond_3b
    move-object/from16 v0, v27

    move-object/from16 v27, v26

    invoke-static {v13, v2, v4}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    sget-object v1, LN3/g;->F:Ljava/util/regex/Pattern;

    invoke-static {v13, v1}, LN3/g;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v1

    sget-object v3, LN3/g;->G:Ljava/util/regex/Pattern;

    invoke-static {v13, v3}, LN3/g;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v38

    if-nez v34, :cond_3c

    const/16 v35, 0x0

    goto :goto_1a

    :cond_3c
    if-eqz v80, :cond_3d

    move-object/from16 v35, v80

    goto :goto_1a

    :cond_3d
    invoke-static/range {v59 .. v60}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_1a
    if-nez v25, :cond_3f

    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    move/from16 v13, v52

    new-array v14, v13, [Ly3/k$b;

    invoke-interface {v3, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ly3/k$b;

    new-instance v13, Ly3/k;

    const/4 v14, 0x1

    invoke-direct {v13, v10, v14, v3}, Ly3/k;-><init>(Ljava/lang/String;Z[Ly3/k$b;)V

    if-nez v0, :cond_3e

    invoke-static {v10, v3}, LN3/g;->c(Ljava/lang/String;[Ly3/k$b;)Ly3/k;

    move-result-object v0

    :cond_3e
    move-object/from16 v33, v13

    goto :goto_1b

    :cond_3f
    move-object/from16 v33, v25

    :goto_1b
    cmp-long v3, v1, v22

    if-eqz v3, :cond_40

    cmp-long v13, v38, v22

    if-eqz v13, :cond_42

    :cond_40
    new-instance v25, LN3/d$a;

    if-eqz v3, :cond_41

    move-wide/from16 v36, v1

    :goto_1c
    move-wide/from16 v31, v28

    goto :goto_1d

    :cond_41
    move-wide/from16 v36, v47

    goto :goto_1c

    :goto_1d
    const-wide/16 v28, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    invoke-direct/range {v25 .. v42}, LN3/d$a;-><init>(Ljava/lang/String;LN3/d$c;JIJLy3/k;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-wide/from16 v28, v31

    move-object/from16 v12, v25

    :cond_42
    move-object/from16 v1, p1

    move-object/from16 v67, v10

    move-object/from16 v26, v27

    move-object/from16 v25, v33

    move/from16 v3, v79

    move-object/from16 v38, v80

    move-object/from16 v9, v81

    move-object/from16 v10, v82

    const/16 v52, 0x0

    move-object/from16 v27, v0

    :goto_1e
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_43
    move-object/from16 v0, v27

    move-object/from16 v27, v26

    const-string v1, "#EXT-X-PART"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    if-nez v34, :cond_44

    const/16 v35, 0x0

    goto :goto_1f

    :cond_44
    if-eqz v80, :cond_45

    move-object/from16 v35, v80

    goto :goto_1f

    :cond_45
    invoke-static/range {v59 .. v60}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v35, v38

    :goto_1f
    invoke-static {v13, v2, v4}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v2, LN3/g;->n:Ljava/util/regex/Pattern;

    invoke-static {v13, v2, v1}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    mul-double v1, v1, v31

    double-to-long v1, v1

    move-object/from16 v31, v0

    sget-object v0, LN3/g;->W:Ljava/util/regex/Pattern;

    invoke-static {v13, v0}, LN3/g;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v24, :cond_46

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v32

    if-eqz v32, :cond_46

    const/16 v32, 0x1

    goto :goto_20

    :cond_46
    const/16 v32, 0x0

    :goto_20
    or-int v41, v0, v32

    sget-object v0, LN3/g;->X:Ljava/util/regex/Pattern;

    invoke-static {v13, v0}, LN3/g;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v40

    const/4 v0, 0x0

    invoke-static {v13, v3, v0, v4}, LN3/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_48

    sget v13, LB3/L;->a:I

    const/4 v13, -0x1

    invoke-virtual {v3, v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const/16 v52, 0x0

    aget-object v13, v3, v52

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    array-length v0, v3

    move-wide/from16 v32, v1

    const/4 v1, 0x1

    if-le v0, v1, :cond_47

    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v75

    :cond_47
    move-wide/from16 v38, v13

    goto :goto_21

    :cond_48
    move-wide/from16 v32, v1

    move-wide/from16 v38, v22

    :goto_21
    cmp-long v0, v38, v22

    if-nez v0, :cond_49

    move-wide/from16 v36, v47

    goto :goto_22

    :cond_49
    move-wide/from16 v36, v75

    :goto_22
    if-nez v25, :cond_4b

    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v13, 0x0

    new-array v2, v13, [Ly3/k$b;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ly3/k$b;

    new-instance v2, Ly3/k;

    const/4 v13, 0x1

    invoke-direct {v2, v10, v13, v1}, Ly3/k;-><init>(Ljava/lang/String;Z[Ly3/k$b;)V

    if-nez v31, :cond_4a

    invoke-static {v10, v1}, LN3/g;->c(Ljava/lang/String;[Ly3/k$b;)Ly3/k;

    move-result-object v1

    move-object/from16 v25, v2

    goto :goto_23

    :cond_4a
    move-object/from16 v25, v2

    :cond_4b
    move-object/from16 v1, v31

    :goto_23
    new-instance v2, LN3/d$a;

    const/16 v42, 0x0

    move-wide/from16 v110, v32

    move-wide/from16 v31, v28

    move-wide/from16 v28, v110

    move-object/from16 v33, v25

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v42}, LN3/d$a;-><init>(Ljava/lang/String;LN3/d$c;JIJLy3/k;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v13, v25

    move-object/from16 v14, v27

    move-wide/from16 v2, v28

    move-wide/from16 v28, v31

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v28, v28, v2

    if-eqz v0, :cond_4c

    add-long v36, v36, v38

    :cond_4c
    move-wide/from16 v75, v36

    move-object/from16 v0, p0

    move-object/from16 v27, v1

    move-object/from16 v67, v10

    move-object/from16 v26, v14

    move-object/from16 v25, v33

    move/from16 v3, v79

    move-object/from16 v38, v80

    move-object/from16 v9, v81

    move-object/from16 v10, v82

    const/16 v52, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_4d
    move-object/from16 v31, v0

    move-object/from16 v14, v27

    const-string v0, "#"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    if-nez v34, :cond_4e

    const/16 v38, 0x0

    goto :goto_24

    :cond_4e
    if-eqz v80, :cond_4f

    move-object/from16 v38, v80

    goto :goto_24

    :cond_4f
    invoke-static/range {v59 .. v60}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v38

    :goto_24
    add-long v0, v59, v35

    invoke-static {v13, v4}, LN3/g;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN3/d$c;

    cmp-long v13, v57, v22

    if-nez v13, :cond_50

    move-object/from16 v26, v3

    move-wide/from16 v62, v47

    goto :goto_25

    :cond_50
    if-eqz v70, :cond_51

    if-nez v14, :cond_51

    if-nez v3, :cond_51

    new-instance v59, LN3/d$c;

    const/16 v66, 0x0

    const-wide/16 v60, 0x0

    const/16 v65, 0x0

    move-object/from16 v64, v2

    invoke-direct/range {v59 .. v66}, LN3/d$c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v59

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    move-object/from16 v26, v3

    :goto_25
    if-nez v25, :cond_53

    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_53

    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    move-wide/from16 v59, v0

    const/4 v0, 0x0

    new-array v1, v0, [Ly3/k$b;

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ly3/k$b;

    new-instance v3, Ly3/k;

    const/4 v0, 0x1

    invoke-direct {v3, v10, v0, v1}, Ly3/k;-><init>(Ljava/lang/String;Z[Ly3/k$b;)V

    if-nez v31, :cond_52

    invoke-static {v10, v1}, LN3/g;->c(Ljava/lang/String;[Ly3/k$b;)Ly3/k;

    move-result-object v0

    move-object/from16 v25, v3

    goto :goto_27

    :cond_52
    move-object/from16 v25, v3

    :goto_26
    move-object/from16 v0, v31

    goto :goto_27

    :cond_53
    move-wide/from16 v59, v0

    goto :goto_26

    :goto_27
    new-instance v1, LN3/d$c;

    if-eqz v14, :cond_54

    move-object/from16 v27, v14

    move-object/from16 v26, v2

    move-object/from16 v42, v7

    move/from16 v31, v30

    move-object/from16 v35, v34

    move-object/from16 v36, v38

    move-wide/from16 v39, v57

    move-wide/from16 v37, v62

    move-wide/from16 v32, v68

    move/from16 v41, v71

    move-wide/from16 v29, v72

    move-object/from16 v28, v74

    :goto_28
    move-object/from16 v34, v25

    move-object/from16 v25, v1

    goto :goto_29

    :cond_54
    move-object/from16 v27, v26

    move-object/from16 v42, v7

    move/from16 v31, v30

    move-object/from16 v35, v34

    move-object/from16 v36, v38

    move-wide/from16 v39, v57

    move-wide/from16 v37, v62

    move-wide/from16 v32, v68

    move/from16 v41, v71

    move-wide/from16 v29, v72

    move-object/from16 v28, v74

    move-object/from16 v26, v2

    goto :goto_28

    :goto_29
    invoke-direct/range {v25 .. v42}, LN3/d$c;-><init>(Ljava/lang/String;LN3/d$c;Ljava/lang/String;JIJLy3/k;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v1, v25

    move-wide/from16 v72, v29

    move/from16 v30, v31

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v28, v32, v72

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_55

    add-long v62, v37, v39

    goto :goto_2a

    :cond_55
    move-wide/from16 v62, v37

    :goto_2a
    move-object/from16 v1, p1

    move-object/from16 v27, v0

    move-object/from16 v67, v10

    move-object/from16 v26, v14

    move-object/from16 v74, v15

    move-wide/from16 v57, v22

    move-wide/from16 v68, v28

    move-object/from16 v25, v34

    move-object/from16 v34, v35

    move-wide/from16 v72, v47

    move/from16 v3, v79

    move-object/from16 v38, v80

    move-object/from16 v9, v81

    move-object/from16 v10, v82

    const/16 v52, 0x0

    const/16 v71, 0x0

    goto/16 :goto_1e

    :goto_2b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v67, v10

    move-object/from16 v26, v14

    move-object/from16 v27, v31

    move-wide/from16 v68, v32

    move-object/from16 v34, v35

    move-wide/from16 v57, v39

    move/from16 v71, v41

    move/from16 v3, v79

    move-object/from16 v38, v80

    move-object/from16 v9, v81

    move-object/from16 v10, v82

    const/16 v52, 0x0

    goto/16 :goto_0

    :cond_56
    move/from16 v79, v3

    move-object/from16 v81, v9

    move-object/from16 v82, v10

    move-object/from16 v31, v27

    move-object/from16 v9, p3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x0

    :goto_2c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v13, v1, :cond_5a

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/d$b;

    iget-wide v2, v1, LN3/d$b;->b:J

    cmp-long v4, v2, v22

    if-nez v4, :cond_57

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    add-long v2, v17, v2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    :cond_57
    iget v4, v1, LN3/d$b;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_59

    cmp-long v10, v49, v45

    if-eqz v10, :cond_59

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-static {v6}, LDI/f;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN3/d$c;

    iget-object v4, v4, LN3/d$c;->m:Lwb/x;

    goto :goto_2d

    :cond_58
    move-object v4, v7

    :goto_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v77, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_2e

    :cond_59
    const/16 v77, 0x1

    :goto_2e
    new-instance v10, LN3/d$b;

    iget-object v1, v1, LN3/d$b;->a:Landroid/net/Uri;

    invoke-direct {v10, v1, v2, v3, v4}, LN3/d$b;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_2c

    :cond_5a
    const/16 v77, 0x1

    if-eqz v12, :cond_5b

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5b
    move-object/from16 v28, v6

    new-instance v6, LN3/d;

    cmp-long v1, v55, v47

    if-eqz v1, :cond_5c

    move/from16 v26, v77

    :goto_2f
    move-object/from16 v29, v7

    move-object v8, v9

    move/from16 v7, v16

    move-object/from16 v27, v31

    move-wide/from16 v10, v43

    move-wide/from16 v22, v49

    move/from16 v25, v51

    move/from16 v15, v53

    move/from16 v16, v54

    move-wide/from16 v13, v55

    move/from16 v12, v79

    move-object/from16 v9, v81

    move-object/from16 v30, v82

    move-object/from16 v31, v0

    goto :goto_30

    :cond_5c
    const/16 v26, 0x0

    goto :goto_2f

    :goto_30
    invoke-direct/range {v6 .. v31}, LN3/d;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLy3/k;Ljava/util/List;Ljava/util/List;LN3/d$e;Ljava/util/Map;)V

    return-object v6
.end method

.method public static g(LN3/g$b;Ljava/lang/String;)LN3/e;
    .locals 37

    move-object/from16 v1, p1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v10

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, LN3/g$b;->a()Z

    move-result v18

    const-string v19, "application/x-mpegURL"

    const/16 v20, 0x0

    sget-object v15, LN3/g;->K:Ljava/util/regex/Pattern;

    sget-object v0, LN3/g;->P:Ljava/util/regex/Pattern;

    const/16 v21, 0x2

    if-eqz v18, :cond_12

    invoke-virtual/range {p0 .. p0}, LN3/g$b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#EXT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v3, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "#EXT-X-DEFINE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v0, v11}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LN3/g;->Z:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v11}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v36, v7

    move-object/from16 v35, v8

    move-object/from16 v34, v9

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    const/4 v10, 0x1

    goto/16 :goto_b

    :cond_2
    const-string v0, "#EXT-X-MEDIA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v0, "#EXT-X-SESSION-KEY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LN3/g;->I:Ljava/util/regex/Pattern;

    const-string v3, "identity"

    invoke-static {v2, v0, v3, v11}, LN3/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v11}, LN3/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ly3/k$b;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v3, LN3/g;->H:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v11}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SAMPLE-AES-CENC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "SAMPLE-AES-CTR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "cbcs"

    goto :goto_2

    :cond_5
    :goto_1
    const-string v2, "cenc"

    :goto_2
    new-instance v3, Ly3/k;

    filled-new-array {v0}, [Ly3/k$b;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v0}, Ly3/k;-><init>(Ljava/lang/String;Z[Ly3/k$b;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v0, "#EXT-X-STREAM-INF"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v36, v7

    move-object/from16 v35, v8

    move-object/from16 v34, v9

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    goto/16 :goto_b

    :cond_8
    :goto_4
    const-string v0, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    or-int v16, v16, v0

    if-eqz v3, :cond_9

    const/16 v0, 0x4000

    goto :goto_5

    :cond_9
    move/from16 v0, v20

    :goto_5
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move/from16 v23, v3

    sget-object v3, LN3/g;->h:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v4}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, LN3/g;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v31, v10

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_6

    :cond_a
    move/from16 v31, v10

    const/4 v4, -0x1

    :goto_6
    sget-object v10, LN3/g;->j:Ljava/util/regex/Pattern;

    move-object/from16 v32, v13

    const/4 v13, 0x0

    invoke-static {v2, v10, v13, v11}, LN3/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v33, v14

    sget-object v14, LN3/g;->k:Ljava/util/regex/Pattern;

    invoke-static {v2, v14, v13, v11}, LN3/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_b

    sget v13, LB3/L;->a:I

    const-string v13, "x"

    move-object/from16 v34, v9

    const/4 v9, -0x1

    invoke-virtual {v14, v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    aget-object v9, v13, v20

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v22, 0x1

    aget-object v13, v13, v22

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-lez v9, :cond_c

    if-gtz v13, :cond_d

    goto :goto_7

    :cond_b
    move-object/from16 v34, v9

    :cond_c
    :goto_7
    const/4 v9, -0x1

    const/4 v13, -0x1

    :cond_d
    sget-object v14, LN3/g;->l:Ljava/util/regex/Pattern;

    move-object/from16 v35, v8

    const/4 v8, 0x0

    invoke-static {v2, v14, v8, v11}, LN3/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    :goto_8
    move-object/from16 v36, v7

    goto :goto_9

    :cond_e
    const/high16 v14, -0x40800000    # -1.0f

    goto :goto_8

    :goto_9
    sget-object v7, LN3/g;->d:Ljava/util/regex/Pattern;

    invoke-static {v2, v7, v8, v11}, LN3/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    sget-object v7, LN3/g;->e:Ljava/util/regex/Pattern;

    invoke-static {v2, v7, v8, v11}, LN3/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    sget-object v7, LN3/g;->f:Ljava/util/regex/Pattern;

    invoke-static {v2, v7, v8, v11}, LN3/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    sget-object v7, LN3/g;->g:Ljava/util/regex/Pattern;

    invoke-static {v2, v7, v8, v11}, LN3/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v30

    if-eqz v23, :cond_f

    invoke-static {v2, v15, v11}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LB3/H;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_a

    :cond_f
    invoke-virtual/range {p0 .. p0}, LN3/g$b;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, LN3/g$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LN3/g;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LB3/H;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_a
    new-instance v7, Ly3/n$a;

    invoke-direct {v7}, Ly3/n$a;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ly3/n$a;->a:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ly3/n$a;->k:Ljava/lang/String;

    iput-object v10, v7, Ly3/n$a;->i:Ljava/lang/String;

    iput v4, v7, Ly3/n$a;->g:I

    iput v3, v7, Ly3/n$a;->h:I

    iput v9, v7, Ly3/n$a;->r:I

    iput v13, v7, Ly3/n$a;->s:I

    iput v14, v7, Ly3/n$a;->t:F

    iput v0, v7, Ly3/n$a;->f:I

    new-instance v0, Ly3/n;

    invoke-direct {v0, v7}, Ly3/n;-><init>(Ly3/n$a;)V

    new-instance v24, LN3/e$b;

    move-object/from16 v26, v0

    move-object/from16 v27, v25

    move-object/from16 v25, v2

    invoke-direct/range {v24 .. v30}, LN3/e$b;-><init>(Landroid/net/Uri;Ly3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    move-object/from16 v25, v27

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v24, LM3/q$b;

    move/from16 v27, v3

    move/from16 v26, v4

    invoke-direct/range {v24 .. v30}, LM3/q$b;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v31

    :goto_b
    move-object/from16 v13, v32

    move-object/from16 v14, v33

    move-object/from16 v9, v34

    move-object/from16 v8, v35

    move-object/from16 v7, v36

    goto/16 :goto_0

    :cond_11
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    invoke-static {v0}, Ly3/v;->b(Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_12
    move-object/from16 v36, v7

    move-object/from16 v35, v8

    move-object/from16 v34, v9

    move/from16 v31, v10

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move/from16 v4, v20

    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_15

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN3/e$b;

    iget-object v8, v7, LN3/e$b;->a:Landroid/net/Uri;

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v7, LN3/e$b;->b:Ly3/n;

    iget-object v9, v8, Ly3/n;->k:Ly3/t;

    if-nez v9, :cond_13

    const/4 v9, 0x1

    goto :goto_d

    :cond_13
    move/from16 v9, v20

    :goto_d
    invoke-static {v9}, LB3/a;->f(Z)V

    new-instance v9, LM3/q;

    iget-object v10, v7, LN3/e$b;->a:Landroid/net/Uri;

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-direct {v9, v13, v13, v10}, LM3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, Ly3/t;

    const/4 v13, 0x1

    new-array v14, v13, [Ly3/t$b;

    aput-object v9, v14, v20

    invoke-direct {v10, v14}, Ly3/t;-><init>([Ly3/t$b;)V

    invoke-virtual {v8}, Ly3/n;->a()Ly3/n$a;

    move-result-object v8

    iput-object v10, v8, Ly3/n$a;->j:Ly3/t;

    new-instance v9, Ly3/n;

    invoke-direct {v9, v8}, Ly3/n;-><init>(Ly3/n$a;)V

    new-instance v23, LN3/e$b;

    iget-object v8, v7, LN3/e$b;->e:Ljava/lang/String;

    iget-object v10, v7, LN3/e$b;->f:Ljava/lang/String;

    iget-object v13, v7, LN3/e$b;->a:Landroid/net/Uri;

    iget-object v14, v7, LN3/e$b;->c:Ljava/lang/String;

    iget-object v7, v7, LN3/e$b;->d:Ljava/lang/String;

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v25, v9

    move-object/from16 v29, v10

    move-object/from16 v24, v13

    move-object/from16 v26, v14

    invoke-direct/range {v23 .. v29}, LN3/e$b;-><init>(Landroid/net/Uri;Ly3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v23

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/16 v22, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_15
    move/from16 v2, v20

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_33

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, LN3/g;->Q:Ljava/util/regex/Pattern;

    invoke-static {v4, v5, v11}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v11}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ly3/n$a;

    invoke-direct {v9}, Ly3/n$a;-><init>()V

    const-string v10, ":"

    invoke-static {v5, v10, v7}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ly3/n$a;->a:Ljava/lang/String;

    iput-object v7, v9, Ly3/n$a;->b:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ly3/n$a;->k:Ljava/lang/String;

    sget-object v10, LN3/g;->U:Ljava/util/regex/Pattern;

    invoke-static {v4, v10}, LN3/g;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v10

    sget-object v14, LN3/g;->V:Ljava/util/regex/Pattern;

    invoke-static {v4, v14}, LN3/g;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v14

    if-eqz v14, :cond_16

    or-int/lit8 v10, v10, 0x2

    :cond_16
    sget-object v14, LN3/g;->T:Ljava/util/regex/Pattern;

    invoke-static {v4, v14}, LN3/g;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v14

    if-eqz v14, :cond_17

    or-int/lit8 v10, v10, 0x4

    :cond_17
    iput v10, v9, Ly3/n$a;->e:I

    sget-object v10, LN3/g;->R:Ljava/util/regex/Pattern;

    const/4 v14, 0x0

    invoke-static {v4, v10, v14, v11}, LN3/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_18

    move-object/from16 v23, v0

    move/from16 v14, v20

    goto :goto_10

    :cond_18
    sget v14, LB3/L;->a:I

    const-string v14, ","

    move-object/from16 v23, v0

    const/4 v0, -0x1

    invoke-virtual {v10, v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    const-string v14, "public.accessibility.describes-video"

    invoke-static {v10, v14}, LB3/L;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    const/16 v14, 0x200

    goto :goto_f

    :cond_19
    move/from16 v14, v20

    :goto_f
    const-string v0, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {v10, v0}, LB3/L;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    or-int/lit16 v14, v14, 0x1000

    :cond_1a
    const-string v0, "public.accessibility.describes-music-and-sound"

    invoke-static {v10, v0}, LB3/L;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    or-int/lit16 v14, v14, 0x400

    :cond_1b
    const-string v0, "public.easy-to-read"

    invoke-static {v10, v0}, LB3/L;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    or-int/lit16 v14, v14, 0x2000

    :cond_1c
    :goto_10
    iput v14, v9, Ly3/n$a;->f:I

    sget-object v0, LN3/g;->O:Ljava/util/regex/Pattern;

    const/4 v14, 0x0

    invoke-static {v4, v0, v14, v11}, LN3/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Ly3/n$a;->d:Ljava/lang/String;

    invoke-static {v4, v15, v14, v11}, LN3/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_11

    :cond_1d
    invoke-static {v1, v0}, LB3/H;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_11
    new-instance v10, Ly3/t;

    new-instance v14, LM3/q;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v14, v5, v7, v1}, LM3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move/from16 v24, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ly3/t$b;

    aput-object v14, v2, v20

    invoke-direct {v10, v2}, Ly3/t;-><init>([Ly3/t$b;)V

    sget-object v1, LN3/g;->M:Ljava/util/regex/Pattern;

    invoke-static {v4, v1, v11}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_12
    const/4 v1, -0x1

    goto :goto_13

    :sswitch_0
    const-string v2, "VIDEO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v1, 0x3

    goto :goto_13

    :sswitch_1
    const-string v2, "AUDIO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_12

    :cond_1f
    move/from16 v1, v21

    goto :goto_13

    :sswitch_2
    const-string v2, "CLOSED-CAPTIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_12

    :cond_20
    const/4 v1, 0x1

    goto :goto_13

    :sswitch_3
    const-string v2, "SUBTITLES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_12

    :cond_21
    move/from16 v1, v20

    :goto_13
    packed-switch v1, :pswitch_data_0

    :goto_14
    move-object/from16 v0, v34

    move-object/from16 v2, v35

    goto/16 :goto_1c

    :pswitch_0
    move/from16 v1, v20

    :goto_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_23

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN3/e$b;

    iget-object v4, v2, LN3/e$b;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_16

    :cond_22
    const/16 v22, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_23
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_24

    iget-object v1, v2, LN3/e$b;->b:Ly3/n;

    iget-object v2, v1, Ly3/n;->j:Ljava/lang/String;

    move/from16 v4, v21

    invoke-static {v4, v2}, LB3/L;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Ly3/n$a;->i:Ljava/lang/String;

    invoke-static {v2}, Ly3/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Ly3/n$a;->l:Ljava/lang/String;

    iget v2, v1, Ly3/n;->s:I

    iput v2, v9, Ly3/n$a;->r:I

    iget v2, v1, Ly3/n;->t:I

    iput v2, v9, Ly3/n$a;->s:I

    iget v1, v1, Ly3/n;->u:F

    iput v1, v9, Ly3/n$a;->t:F

    :cond_24
    if-nez v0, :cond_25

    goto :goto_14

    :cond_25
    iput-object v10, v9, Ly3/n$a;->j:Ly3/t;

    new-instance v1, LN3/e$a;

    new-instance v2, Ly3/n;

    invoke-direct {v2, v9}, Ly3/n;-><init>(Ly3/n$a;)V

    invoke-direct {v1, v0, v2, v7}, LN3/e$a;-><init>(Landroid/net/Uri;Ly3/n;Ljava/lang/String;)V

    move-object/from16 v2, v36

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :pswitch_1
    move-object/from16 v2, v36

    move/from16 v1, v20

    :goto_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v1, v14, :cond_27

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN3/e$b;

    move/from16 v25, v1

    iget-object v1, v14, LN3/e$b;->d:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    :goto_18
    const/4 v1, 0x1

    goto :goto_19

    :cond_26
    const/4 v1, 0x1

    add-int/lit8 v14, v25, 0x1

    move v1, v14

    goto :goto_17

    :cond_27
    const/4 v14, 0x0

    goto :goto_18

    :goto_19
    if-eqz v14, :cond_28

    iget-object v5, v14, LN3/e$b;->b:Ly3/n;

    iget-object v5, v5, Ly3/n;->j:Ljava/lang/String;

    invoke-static {v1, v5}, LB3/L;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Ly3/n$a;->i:Ljava/lang/String;

    invoke-static {v5}, Ly3/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_28
    const/4 v1, 0x0

    :goto_1a
    sget-object v5, LN3/g;->i:Ljava/util/regex/Pattern;

    move-object/from16 v36, v2

    const/4 v2, 0x0

    invoke-static {v4, v5, v2, v11}, LN3/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    sget v5, LB3/L;->a:I

    const-string v5, "/"

    const/4 v2, 0x2

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    aget-object v2, v5, v20

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v9, Ly3/n$a;->z:I

    const-string v2, "audio/eac3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "/JOC"

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v1, "ec+3"

    iput-object v1, v9, Ly3/n$a;->i:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    :cond_29
    invoke-static {v1}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Ly3/n$a;->l:Ljava/lang/String;

    if-eqz v0, :cond_2b

    iput-object v10, v9, Ly3/n$a;->j:Ly3/t;

    new-instance v1, LN3/e$a;

    new-instance v2, Ly3/n;

    invoke-direct {v2, v9}, Ly3/n;-><init>(Ly3/n$a;)V

    invoke-direct {v1, v0, v2, v7}, LN3/e$a;-><init>(Landroid/net/Uri;Ly3/n;Ljava/lang/String;)V

    move-object/from16 v2, v35

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v0, v34

    goto :goto_1c

    :cond_2b
    move-object/from16 v2, v35

    if-eqz v14, :cond_2a

    new-instance v0, Ly3/n;

    invoke-direct {v0, v9}, Ly3/n;-><init>(Ly3/n$a;)V

    move-object v8, v0

    :goto_1b
    move-object/from16 v0, v34

    :goto_1c
    const/4 v4, 0x3

    :goto_1d
    const/16 v22, 0x1

    goto/16 :goto_22

    :pswitch_2
    move-object/from16 v2, v35

    sget-object v0, LN3/g;->S:Ljava/util/regex/Pattern;

    invoke-static {v4, v0, v11}, LN3/g;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "application/cea-608"

    goto :goto_1e

    :cond_2c
    const/4 v4, 0x2

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "application/cea-708"

    :goto_1e
    if-nez v13, :cond_2d

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    invoke-static {v1}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Ly3/n$a;->l:Ljava/lang/String;

    iput v0, v9, Ly3/n$a;->E:I

    new-instance v0, Ly3/n;

    invoke-direct {v0, v9}, Ly3/n;-><init>(Ly3/n$a;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :pswitch_3
    move/from16 v4, v21

    move-object/from16 v2, v35

    move/from16 v1, v20

    :goto_1f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v1, v14, :cond_2f

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN3/e$b;

    iget-object v4, v14, LN3/e$b;->e:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_20

    :cond_2e
    const/16 v22, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_1f

    :cond_2f
    const/4 v14, 0x0

    :goto_20
    if-eqz v14, :cond_30

    iget-object v1, v14, LN3/e$b;->b:Ly3/n;

    iget-object v1, v1, Ly3/n;->j:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v4, v1}, LB3/L;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Ly3/n$a;->i:Ljava/lang/String;

    invoke-static {v1}, Ly3/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_30
    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_21
    if-nez v1, :cond_31

    const-string v1, "text/vtt"

    :cond_31
    invoke-static {v1}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Ly3/n$a;->l:Ljava/lang/String;

    iput-object v10, v9, Ly3/n$a;->j:Ly3/t;

    if-eqz v0, :cond_32

    new-instance v1, LN3/e$a;

    new-instance v5, Ly3/n;

    invoke-direct {v5, v9}, Ly3/n;-><init>(Ly3/n$a;)V

    invoke-direct {v1, v0, v5, v7}, LN3/e$a;-><init>(Landroid/net/Uri;Ly3/n;Ljava/lang/String;)V

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_32
    move-object/from16 v0, v34

    const-string v1, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v1}, LB3/q;->f(Ljava/lang/String;)V

    goto/16 :goto_1d

    :goto_22
    add-int/lit8 v1, v24, 0x1

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move-object/from16 v0, v23

    const/16 v21, 0x2

    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_e

    :cond_33
    move-object/from16 v0, v34

    move-object/from16 v2, v35

    if-eqz v16, :cond_34

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_34
    move-object/from16 v34, v0

    move-object v9, v13

    new-instance v0, LN3/e;

    move-object/from16 v1, p1

    move-object v5, v2

    move-object/from16 v7, v17

    move/from16 v10, v31

    move-object/from16 v12, v32

    move-object/from16 v2, v33

    move-object/from16 v6, v34

    move-object/from16 v4, v36

    invoke-direct/range {v0 .. v12}, LN3/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ly3/n;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, LN3/g;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, LN3/g;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t match "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly3/v;->b(Ljava/lang/String;)Ly3/v;

    move-result-object p0

    throw p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, LN3/g;->b0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;LE3/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LN3/g;->d(Landroid/net/Uri;LE3/i;)LN3/f;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/net/Uri;LE3/i;)LN3/f;
    .locals 6

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xef

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbf

    if-eq v1, v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, 0x7

    if-ge v4, v5, :cond_4

    const-string v5, "#EXTM3U"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v1, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, LB3/L;->K(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-static {v1}, LB3/L;->K(I)Z

    move-result v3

    :cond_6
    :goto_3
    if-eqz v3, :cond_c

    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance p0, LN3/g$b;

    invoke-direct {p0, p2, v0}, LN3/g$b;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LN3/g;->g(LN3/g$b;Ljava/lang/String;)LN3/e;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LB3/L;->i(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_8
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXTINF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-KEY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-BYTERANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-ENDLIST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LN3/g;->a:LN3/e;

    iget-object p0, p0, LN3/g;->b:LN3/d;

    new-instance v2, LN3/g$b;

    invoke-direct {v2, p2, v0}, LN3/g$b;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, v2, p1}, LN3/g;->f(LN3/e;LN3/d;LN3/g$b;Ljava/lang/String;)LN3/d;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LB3/L;->i(Ljava/io/Closeable;)V

    return-object p0

    :cond_b
    invoke-static {v0}, LB3/L;->i(Ljava/io/Closeable;)V

    const-string p0, "Failed to parse the playlist, could not identify any tags."

    invoke-static {p0}, Ly3/v;->b(Ljava/lang/String;)Ly3/v;

    move-result-object p0

    throw p0

    :cond_c
    :try_start_2
    const-string p0, "Input does not start with the #EXTM3U header."

    invoke-static {p0}, Ly3/v;->b(Ljava/lang/String;)Ly3/v;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-static {v0}, LB3/L;->i(Ljava/io/Closeable;)V

    throw p0
.end method
