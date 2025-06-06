.class public final LA0/k1$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/k1;->h1(LG1/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA0/k1;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LA0/k1;I)V
    .locals 0

    iput-object p1, p0, LA0/k1$f;->a:LA0/k1;

    iput p2, p0, LA0/k1$f;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA0/k1$f;->a:LA0/k1;

    iget p0, p0, LA0/k1$f;->b:I

    invoke-static {v0, p0}, LA0/k1;->b2(LA0/k1;I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
