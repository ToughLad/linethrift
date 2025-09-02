.class public abstract Lcom/linecorp/line/timeline/comment/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/comment/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/comment/y$a$a;,
        Lcom/linecorp/line/timeline/comment/y$a$b;,
        Lcom/linecorp/line/timeline/comment/y$a$c;,
        Lcom/linecorp/line/timeline/comment/y$a$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lvx0/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvx0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/y$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/y$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/timeline/comment/y$a;->c:Lvx0/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/y$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/y$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lvx0/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/y$a;->c:Lvx0/f;

    return-object p0
.end method
