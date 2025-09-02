.class public final Lxj1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LLv0/g;

.field public static final b:[LLv0/g;

.field public static final c:[LLv0/g;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:[LLv0/g;

.field public static final j:[LLv0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/g;

    const-string v1, "member.add.list"

    const-string v2, "background"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, Lxj1/M;->a:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v3, "name.text"

    invoke-direct {v0, v1, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, Lxj1/M;->b:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v4, "close.icon"

    invoke-direct {v0, v1, v4}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, Lxj1/M;->c:[LLv0/g;

    const-string v0, "dark.list"

    invoke-static {v0, v2}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lxj1/M;->d:Ljava/util/Set;

    const-string v1, "category.text"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lxj1/M;->e:Ljava/util/Set;

    const-string v1, "arrow.description.text"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lxj1/M;->f:Ljava/util/Set;

    const-string v1, "radiobutton.background"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lxj1/M;->g:Ljava/util/Set;

    const-string v1, "member.edit.list"

    invoke-static {v1, v3}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lxj1/M;->h:Ljava/util/Set;

    new-instance v1, LLv0/g;

    const-string v3, "bottom.button.dark"

    const-string v4, "positiveButton.background"

    invoke-direct {v1, v3, v4}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LLv0/g;

    const-string v5, "positiveButton.text"

    invoke-direct {v4, v3, v5}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v4}, [LLv0/g;

    move-result-object v1

    sput-object v1, Lxj1/M;->i:[LLv0/g;

    new-instance v1, LLv0/g;

    invoke-direct {v1, v0, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LLv0/g;

    const-string v2, "dark.empty"

    const-string v3, "description.text"

    invoke-direct {v0, v2, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, Lxj1/M;->j:[LLv0/g;

    return-void
.end method
