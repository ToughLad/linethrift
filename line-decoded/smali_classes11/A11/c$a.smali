.class public final LA11/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA11/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LA11/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA11/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA11/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA11/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA11/c$a;->a:LA11/h;

    return-void
.end method
