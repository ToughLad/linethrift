.class public final LAo/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LAo/b;


# direct methods
.method public constructor <init>(LAo/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAo/b$a;->a:LAo/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LAo/b$a;->a:LAo/b;

    iget-object p0, p0, LAo/b;->a:LAo/d;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, LAo/d;->d(I)V

    return-void
.end method
