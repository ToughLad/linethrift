.class public final LnI/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnI/D$a;
    }
.end annotation


# instance fields
.field public final a:Lx1/i0;

.field public final b:Lx1/i0;

.field public final c:I


# direct methods
.method public constructor <init>(Lx1/i0;Lx1/i0;I)V
    .locals 1

    const-string v0, "secondSubTabPlaceable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnI/D;->a:Lx1/i0;

    iput-object p2, p0, LnI/D;->b:Lx1/i0;

    iput p3, p0, LnI/D;->c:I

    return-void
.end method
