.class public final LY3/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/d$d$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lwb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY3/d$d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LY3/d$d$a;->a:I

    iput v0, p0, LY3/d$d;->a:I

    iget-boolean v0, p1, LY3/d$d$a;->b:Z

    iput-boolean v0, p0, LY3/d$d;->b:Z

    iget-object p1, p1, LY3/d$d$a;->c:Lwb/x;

    iput-object p1, p0, LY3/d$d;->c:Lwb/x;

    return-void
.end method
