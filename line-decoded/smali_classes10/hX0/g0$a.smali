.class public final LhX0/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhX0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LmC/z$b;

.field public final b:LmC/z$f;


# direct methods
.method public constructor <init>(LmC/z$b;LmC/z$f;)V
    .locals 1

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhX0/g0$a;->a:LmC/z$b;

    iput-object p2, p0, LhX0/g0$a;->b:LmC/z$f;

    return-void
.end method
