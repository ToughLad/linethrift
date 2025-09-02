.class public final Lx41/e$b$a;
.super Lx41/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx41/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx41/b;


# direct methods
.method public constructor <init>(Lx41/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lx41/e$b;-><init>()V

    iput-object p1, p0, Lx41/e$b$a;->a:Lx41/b;

    return-void
.end method
