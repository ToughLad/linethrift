.class public final Lx41/e$b$b;
.super Lx41/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx41/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lx41/e$a;


# direct methods
.method public constructor <init>(Lx41/e$a;)V
    .locals 0

    invoke-direct {p0}, Lx41/e$b;-><init>()V

    iput-object p1, p0, Lx41/e$b$b;->a:Lx41/e$a;

    return-void
.end method
