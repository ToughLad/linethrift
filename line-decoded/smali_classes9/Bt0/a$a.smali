.class public final LBt0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBt0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBt0/a$a$a;,
        LBt0/a$a$b;,
        LBt0/a$a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LBt0/a$a$c;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(LBt0/a$a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LBt0/a$a$a;->a:Ljava/lang/String;

    iput-object v0, p0, LBt0/a$a;->a:Ljava/lang/String;

    iget-object v0, p1, LBt0/a$a$a;->b:LBt0/a$a$c;

    iput-object v0, p0, LBt0/a$a;->b:LBt0/a$a$c;

    iget-boolean v0, p1, LBt0/a$a$a;->c:Z

    iput-boolean v0, p0, LBt0/a$a;->c:Z

    iget-boolean p1, p1, LBt0/a$a$a;->d:Z

    iput-boolean p1, p0, LBt0/a$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LBt0/a$a;->a:Ljava/lang/String;

    const-string v1, "=?"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
