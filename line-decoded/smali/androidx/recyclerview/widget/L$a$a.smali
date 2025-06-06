.class public final Landroidx/recyclerview/widget/L$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/L$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/L$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Le0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/recyclerview/widget/L$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/L$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/L$a$a;->b:Landroidx/recyclerview/widget/L$a;

    new-instance p1, Le0/s;

    invoke-direct {p1}, Le0/s;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/L$a$a;->a:Le0/s;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/L$a$a;->a:Le0/s;

    invoke-virtual {v0, p1, p2}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/L$a$a;->b:Landroidx/recyclerview/widget/L$a;

    iget-wide v1, p0, Landroidx/recyclerview/widget/L$a;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Landroidx/recyclerview/widget/L$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Le0/s;->h(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
