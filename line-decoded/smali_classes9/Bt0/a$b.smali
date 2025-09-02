.class public final LBt0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBt0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBt0/a$b$a;,
        LBt0/a$b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LBt0/a$b$a;

.field public final e:LBt0/a$b$a;


# direct methods
.method public constructor <init>(LBt0/a$b$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LBt0/a$b$b;->a:Ljava/util/List;

    iput-object v0, p0, LBt0/a$b;->a:Ljava/util/List;

    iget-object v0, p1, LBt0/a$b$b;->b:Ljava/lang/String;

    iput-object v0, p0, LBt0/a$b;->b:Ljava/lang/String;

    iget-object v0, p1, LBt0/a$b$b;->c:Ljava/util/List;

    iput-object v0, p0, LBt0/a$b;->c:Ljava/util/List;

    iget-object v0, p1, LBt0/a$b$b;->d:LBt0/a$b$a;

    iput-object v0, p0, LBt0/a$b;->d:LBt0/a$b$a;

    iget-object p1, p1, LBt0/a$b$b;->e:LBt0/a$b$a;

    iput-object p1, p0, LBt0/a$b;->e:LBt0/a$b$a;

    return-void
.end method
