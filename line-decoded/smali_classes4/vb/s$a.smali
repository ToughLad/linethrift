.class public abstract Lvb/s$a;
.super Lvb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Lvb/d$h;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lvb/s;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvb/b$a;->NOT_READY:Lvb/b$a;

    iput-object v0, p0, Lvb/b;->a:Lvb/b$a;

    const/4 v0, 0x0

    iput v0, p0, Lvb/s$a;->e:I

    iget-object p1, p1, Lvb/s;->a:Lvb/d$h;

    iput-object p1, p0, Lvb/s$a;->d:Lvb/d$h;

    const p1, 0x7fffffff

    iput p1, p0, Lvb/s$a;->f:I

    iput-object p2, p0, Lvb/s$a;->c:Ljava/lang/CharSequence;

    return-void
.end method
