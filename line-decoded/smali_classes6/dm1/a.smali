.class public final synthetic Ldm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldm1/f;

.field public final synthetic b:Ldm1/c;


# direct methods
.method public synthetic constructor <init>(Ldm1/f;Ldm1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm1/a;->a:Ldm1/f;

    iput-object p2, p0, Ldm1/a;->b:Ldm1/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Ldm1/a;->a:Ldm1/f;

    iget-object p0, p0, Ldm1/a;->b:Ldm1/c;

    invoke-interface {v1, p0, v0}, Ldm1/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
