.class public final LkY0/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkY0/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

.field public final synthetic b:LmY0/n;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;LmY0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkY0/E$a;->a:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    iput-object p2, p0, LkY0/E$a;->b:LmY0/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LjY0/h;

    iget-object p2, p0, LkY0/E$a;->a:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    iget-object p0, p0, LkY0/E$a;->b:LmY0/n;

    invoke-static {p2, p0, p1}, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->D(Lcom/linecorp/shop/impl/theme/dynamictheme/b;LmY0/n;LjY0/h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
