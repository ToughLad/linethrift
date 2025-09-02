.class public final Lcd0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lcd0/b;


# direct methods
.method public constructor <init>(Lcd0/b;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd0/b$b;->c:Lcd0/b;

    iput-object p2, p0, Lcd0/b$b;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcd0/b$b;->b:Landroid/net/Uri;

    return-void
.end method
