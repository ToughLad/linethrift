.class public final LA0/u1$a$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/u1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LB0/i;

.field public final synthetic b:LA0/k1;


# direct methods
.method public constructor <init>(LB0/i;LA0/k1;)V
    .locals 0

    iput-object p1, p0, LA0/u1$a$d;->a:LB0/i;

    iput-object p2, p0, LA0/u1$a$d;->b:LA0/k1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA0/u1$a$d;->a:LB0/i;

    iget-boolean v0, v0, LB0/i;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LA0/u1$a$d;->b:LA0/k1;

    invoke-static {p0}, Lg1/B;->a(Lg1/A;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
