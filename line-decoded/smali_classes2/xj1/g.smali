.class public final Lxj1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj1/g$a;,
        Lxj1/g$b;,
        Lxj1/g$c;,
        Lxj1/g$d;,
        Lxj1/g$e;,
        Lxj1/g$f;,
        Lxj1/g$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[LLv0/g;

.field public static final d:[LLv0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "chathistory.view.common"

    const-string v1, "background"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxj1/g;->a:Ljava/util/Set;

    const-string v0, "navigationBar.chatroom"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxj1/g;->b:Ljava/util/Set;

    new-instance v0, LLv0/g;

    const-string v1, "chathistory.common"

    const-string v2, "name"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, Lxj1/g;->c:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v2, "time"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, Lxj1/g;->d:[LLv0/g;

    return-void
.end method
