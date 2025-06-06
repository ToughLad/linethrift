.class public final synthetic LIW0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LIW0/g;

.field public final synthetic b:LIW0/b$b;

.field public final synthetic c:LIl0/d;


# direct methods
.method public synthetic constructor <init>(LIW0/g;LIW0/b$b;LIl0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIW0/f;->a:LIW0/g;

    iput-object p2, p0, LIW0/f;->b:LIW0/b$b;

    iput-object p3, p0, LIW0/f;->c:LIl0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LIW0/f;->a:LIW0/g;

    new-instance v0, LKW0/d;

    iget-object v1, p0, LIW0/f;->b:LIW0/b$b;

    iget-object v2, v1, LIW0/b$b;->c:Ljava/lang/String;

    iget v3, v1, LIW0/b$b;->d:I

    invoke-direct {v0, v2, v3}, LKW0/d;-><init>(Ljava/lang/String;I)V

    iget-object p1, p1, LIW0/g;->x:LGY0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LGY0/b;->a(LHY0/d;)V

    iget-object p1, v1, LIW0/b$b;->e:Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;

    iget-object p0, p0, LIW0/f;->c:LIl0/d;

    invoke-virtual {p1, p0}, Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
