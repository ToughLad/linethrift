.class public abstract LKh1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKh1/g$b$a;,
        LKh1/g$b$b;,
        LKh1/g$b$c;,
        LKh1/g$b$d;
    }
.end annotation


# instance fields
.field public final a:LKh1/g$c;


# direct methods
.method public constructor <init>(LKh1/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh1/g$b;->a:LKh1/g$c;

    return-void
.end method
