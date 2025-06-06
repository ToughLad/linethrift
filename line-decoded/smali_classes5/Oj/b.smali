.class public final LOj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOj/b$a;,
        LOj/b$b;,
        LOj/b$c;,
        LOj/b$d;
    }
.end annotation


# static fields
.field public static final c:LOj/b$a;


# instance fields
.field public final a:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Ltj/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LOj/b$c;",
            "LVf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOj/b$a;

    invoke-direct {v0}, LOj/b$a;-><init>()V

    sput-object v0, LOj/b;->c:LOj/b$a;

    return-void
.end method

.method public constructor <init>(LeE0/a;)V
    .locals 7

    new-instance v0, LOj/a;

    const-string v5, "createToast(Lcom/linecorp/liff/impl/toast/LiffToastController$ToastParams;)Lcom/linecorp/com/lds/ui/toast/LdsToast;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    sget-object v2, LOj/b;->c:LOj/b$a;

    const-class v3, LOj/b$a;

    const-string v4, "createToast"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOj/b;->a:LeE0/a;

    iput-object v0, p0, LOj/b;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LOj/b$b;Z)V
    .locals 2

    const-string v0, "iconType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOj/b;->a:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Ltj/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltj/a;->p:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_0

    sget-object p3, LVf/f$c;->CENTER:LVf/f$c;

    goto :goto_0

    :cond_0
    sget-object p3, LVf/f$c;->BOTTOM:LVf/f$c;

    :goto_0
    sget-object v1, LOj/b$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p2, LVf/e$c;->a:LVf/e$c;

    :goto_1
    new-instance v1, LOj/b$c;

    invoke-direct {v1, v0, p1, p2, p3}, LOj/b$c;-><init>(Landroid/widget/FrameLayout;Ljava/lang/String;LVf/e$c;LVf/f$c;)V

    iget-object p0, p0, LOj/b;->b:Lxk1/l;

    invoke-interface {p0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVf/b;

    invoke-virtual {p0}, LVf/b;->c()V

    :cond_3
    return-void
.end method
