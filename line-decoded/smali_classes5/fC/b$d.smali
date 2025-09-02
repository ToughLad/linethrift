.class public final LfC/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfC/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfC/b$d$a;,
        LfC/b$d$b;,
        LfC/b$d$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:LfC/b$d$a;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/io/File;


# direct methods
.method public constructor <init>(JJLfC/b$d$a;Ljava/util/ArrayList;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LfC/b$d;->a:J

    iput-wide p3, p0, LfC/b$d;->b:J

    iput-object p5, p0, LfC/b$d;->c:LfC/b$d$a;

    iput-object p6, p0, LfC/b$d;->d:Ljava/util/ArrayList;

    iput-object p7, p0, LfC/b$d;->e:Ljava/io/File;

    return-void
.end method
