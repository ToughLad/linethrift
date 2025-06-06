.class public final LJb1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIa1/b;

.field public static final b:LIa1/b;

.field public static final c:LIa1/b;

.field public static final d:LIa1/c;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:J

.field public static final i:Z

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static volatile v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LIa1/b;

    const-string v1, "3rdApp"

    invoke-direct {v0, v1}, LIa1/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LJb1/b;->a:LIa1/b;

    new-instance v0, LIa1/b;

    const-string v1, "DAO"

    invoke-direct {v0, v1}, LIa1/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LJb1/b;->b:LIa1/b;

    new-instance v0, LIa1/b;

    const-string v1, "Settings"

    invoke-direct {v0, v1}, LIa1/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LJb1/b;->c:LIa1/b;

    const-string v0, "RELEASE"

    invoke-static {v0}, LIa1/c;->valueOf(Ljava/lang/String;)LIa1/c;

    move-result-object v0

    sput-object v0, LJb1/b;->d:LIa1/c;

    const-string v1, "https://contact-cc.line.me/"

    sput-object v1, LJb1/b;->e:Ljava/lang/String;

    const-string v1, "https://terms.line.me/line_terms/sp?lang="

    sput-object v1, LJb1/b;->f:Ljava/lang/String;

    const-string v1, "https://terms.line.me/line_rules/sp?lang="

    sput-object v1, LJb1/b;->g:Ljava/lang/String;

    const-wide/32 v1, 0x5265c00

    sput-wide v1, LJb1/b;->h:J

    sget-object v1, LIa1/c;->RELEASE:LIa1/c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LJb1/b;->i:Z

    const-string v0, "https://help.line.me/line/android/categoryId/20007822/"

    sput-object v0, LJb1/b;->j:Ljava/lang/String;

    const-string v0, "https://access.line.me/dialog/allow"

    sput-object v0, LJb1/b;->k:Ljava/lang/String;

    const-string v0, "https://terms.line.me/line_settlement_android/?lang=ja"

    sput-object v0, LJb1/b;->l:Ljava/lang/String;

    const-string v0, "https://terms.line.me/line_common_ebizrule/?lang=ja"

    sput-object v0, LJb1/b;->m:Ljava/lang/String;

    const-string v0, "https://line.me/safety/ja/"

    sput-object v0, LJb1/b;->n:Ljava/lang/String;

    const-string v0, "^https?://agecheck[.]line[.]me(:[0-9]*)?/callback.*"

    sput-object v0, LJb1/b;->o:Ljava/lang/String;

    const-string v0, "^https?://agecheck[.]line[.]me(:[0-9]*)?/docomo/login.*"

    sput-object v0, LJb1/b;->p:Ljava/lang/String;

    const-string v0, "https://liff.line.me/1359301715-JKd7Y7j1"

    sput-object v0, LJb1/b;->q:Ljava/lang/String;

    const-string v0, "https://terms.line.me/line_kontaktieren?lang="

    sput-object v0, LJb1/b;->r:Ljava/lang/String;

    const-string v0, "https://terms.line.me/line_things_terms/sp?lang="

    sput-object v0, LJb1/b;->s:Ljava/lang/String;

    const-string v0, "https://help.line.me/line/android/categoryId/20007865/2/?lang="

    sput-object v0, LJb1/b;->t:Ljava/lang/String;

    const-string v0, "https://terms.line.me/line_location_terms_%2s/sp"

    sput-object v0, LJb1/b;->u:Ljava/lang/String;

    sget-object v0, LSi1/a;->a:LSi1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 3

    sget-object v0, LJb1/b$a;->a:[I

    sget-object v1, LJb1/b;->d:LIa1/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
