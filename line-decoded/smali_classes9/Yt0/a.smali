.class public final LYt0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYt0/a$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:LYt0/a$a;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>([BLYt0/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYt0/a;->a:[B

    iput-object p2, p0, LYt0/a;->b:LYt0/a$a;

    new-instance p1, LAK0/B;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LYt0/a;->c:Lkotlin/Lazy;

    return-void
.end method
