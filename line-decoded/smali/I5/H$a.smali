.class public final LI5/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI5/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LI5/H$c;

.field public b:LI5/H$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LI5/H$c;->d:LI5/H$c;

    iput-object v0, p0, LI5/H$a;->a:LI5/H$c;

    sget-object v0, LI5/H$b;->b:LI5/H$b;

    iput-object v0, p0, LI5/H$a;->b:LI5/H$b;

    return-void
.end method
