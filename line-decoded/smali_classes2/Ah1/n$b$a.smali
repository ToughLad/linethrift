.class public final LAh1/n$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAh1/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LAh1/n$b$a;->c:Ljava/util/ArrayList;

    iput-boolean p1, p0, LAh1/n$b$a;->a:Z

    iput-object p2, p0, LAh1/n$b$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LAh1/n$a;)V
    .locals 2

    iget-object p0, p0, LAh1/n$b$a;->c:Ljava/util/ArrayList;

    new-instance v0, LAh1/n$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LAh1/n$b$b;-><init>(LAh1/n$a;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LAh1/n$a;)V
    .locals 1

    iget-object p0, p0, LAh1/n$b$a;->c:Ljava/util/ArrayList;

    new-instance v0, LAh1/n$b$b;

    invoke-direct {v0, p1}, LAh1/n$b$b;-><init>(LAh1/n$a;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(LAh1/n$a;)V
    .locals 2

    iget-object p0, p0, LAh1/n$b$a;->c:Ljava/util/ArrayList;

    new-instance v0, LAh1/n$b$b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LAh1/n$b$b;-><init>(LAh1/n$a;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
