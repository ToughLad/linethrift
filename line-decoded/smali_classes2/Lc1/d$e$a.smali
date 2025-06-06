.class public final LLc1/d$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLc1/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LXs/a;

.field public final synthetic b:LLc1/d;


# direct methods
.method public constructor <init>(LLc1/d;LXs/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLc1/d$e$a;->a:LXs/a;

    iput-object p1, p0, LLc1/d$e$a;->b:LLc1/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLc1/d$e$a;->a:LXs/a;

    iget-object p0, p0, LLc1/d$e$a;->b:LLc1/d;

    invoke-static {p0, v0}, LLc1/d;->a(LLc1/d;LXs/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
