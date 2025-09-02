.class public final LId1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LId1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(ILxk1/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LId1/d$a;->a:I

    iput-boolean p3, p0, LId1/d$a;->b:Z

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LId1/d$a;->c:Lkotlin/jvm/internal/m;

    return-void
.end method
