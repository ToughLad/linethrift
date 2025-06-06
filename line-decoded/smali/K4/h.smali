.class public final LK4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK4/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK4/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK4/h;->a:LK4/g$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LK4/h;->a:LK4/g$a;

    iput-object p1, p0, LK4/g$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LK4/g$a;->d:Z

    return-void
.end method
