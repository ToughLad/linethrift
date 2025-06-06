.class public final LY1/I$g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/I;->o()V
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
.field public final synthetic a:Lkotlin/jvm/internal/G;

.field public final synthetic b:LY1/I;

.field public final synthetic c:LU1/i;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/G;LY1/I;LU1/i;JJ)V
    .locals 0

    iput-object p1, p0, LY1/I$g;->a:Lkotlin/jvm/internal/G;

    iput-object p2, p0, LY1/I$g;->b:LY1/I;

    iput-object p3, p0, LY1/I$g;->c:LU1/i;

    iput-wide p4, p0, LY1/I$g;->d:J

    iput-wide p6, p0, LY1/I$g;->e:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LY1/I$g;->b:LY1/I;

    invoke-virtual {v0}, LY1/I;->getPositionProvider()LY1/M;

    move-result-object v1

    invoke-virtual {v0}, LY1/I;->getParentLayoutDirection()LU1/k;

    move-result-object v5

    iget-wide v3, p0, LY1/I$g;->d:J

    iget-wide v6, p0, LY1/I$g;->e:J

    iget-object v2, p0, LY1/I$g;->c:LU1/i;

    invoke-interface/range {v1 .. v7}, LY1/M;->a(LU1/i;JLU1/k;J)J

    move-result-wide v0

    iget-object p0, p0, LY1/I$g;->a:Lkotlin/jvm/internal/G;

    iput-wide v0, p0, Lkotlin/jvm/internal/G;->a:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
