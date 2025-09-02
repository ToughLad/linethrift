.class public final synthetic LNq/e$f;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNq/e;-><init>(Ljava/lang/String;Landroid/content/res/Resources;LNh/z;LQq/e;LQq/c;LQq/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/r<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "LHq/a;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LNq/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LNq/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LNq/e$f;

    const-string v4, "<init>(Ljava/util/Set;Lcom/linecorp/line/chat/setting/ui/impl/content/ChatSettingBgmViewData;Z)V"

    const/4 v5, 0x4

    const/4 v1, 0x4

    const-class v2, LNq/d;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LNq/e$f;->h:LNq/e$f;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, LHq/a;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p3, LNq/d;

    invoke-direct {p3, p1, p2, p0}, LNq/d;-><init>(Ljava/util/Set;LHq/a;Z)V

    return-object p3
.end method
