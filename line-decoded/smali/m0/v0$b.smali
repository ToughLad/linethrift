.class public final Lm0/v0$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/v0;-><init>(Lm0/r0;Li0/v0;Lm0/S;Lm0/Y;ZLs1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lh1/c;",
        "Lh1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm0/v0;


# direct methods
.method public constructor <init>(Lm0/v0;)V
    .locals 0

    iput-object p1, p0, Lm0/v0$b;->a:Lm0/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lh1/c;

    iget-wide v0, p1, Lh1/c;->a:J

    iget-object p0, p0, Lm0/v0$b;->a:Lm0/v0;

    iget-object p1, p0, Lm0/v0;->h:Lm0/i0;

    iget v2, p0, Lm0/v0;->g:I

    invoke-static {p0, p1, v0, v1, v2}, Lm0/v0;->a(Lm0/v0;Lm0/i0;JI)J

    move-result-wide p0

    new-instance v0, Lh1/c;

    invoke-direct {v0, p0, p1}, Lh1/c;-><init>(J)V

    return-object v0
.end method
