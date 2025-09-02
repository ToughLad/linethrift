.class public final LuV/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taboola/lite_sdk/OnTBLNewsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuV/a;-><init>(Landroid/view/LayoutInflater;Landroidx/lifecycle/J;Landroid/view/ViewGroup;LwV/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onTaboolaFailed(Lcom/taboola/lite_sdk/utils/TBLStatusCode;)V
    .locals 0

    const-string p0, "statusCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
