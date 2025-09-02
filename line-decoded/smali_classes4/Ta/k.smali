.class public final LTa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LTa/c;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LTa/l;


# direct methods
.method public constructor <init>(LTa/l;LTa/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/k;->d:LTa/l;

    iput-object p2, p0, LTa/k;->a:LTa/c;

    iput p3, p0, LTa/k;->b:I

    iput p4, p0, LTa/k;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    new-instance v0, LTa/c;

    iget-object v1, p0, LTa/k;->a:LTa/c;

    iget v2, p0, LTa/k;->b:I

    iget v3, p0, LTa/k;->c:I

    move-object v4, v1

    iget v1, v4, LTa/c;->a:I

    move-object v6, v4

    iget-wide v4, v6, LTa/c;->d:J

    move-object v8, v6

    iget-wide v6, v8, LTa/c;->e:J

    move-object v9, v8

    iget-object v8, v9, LTa/c;->f:Ljava/util/List;

    move-object v10, v9

    iget-object v9, v10, LTa/c;->g:Ljava/util/List;

    move-object v11, v10

    iget-object v10, v11, LTa/c;->h:Landroid/app/PendingIntent;

    iget-object v11, v11, LTa/c;->i:Ljava/util/List;

    invoke-direct/range {v0 .. v11}, LTa/c;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    iget-object p0, p0, LTa/k;->d:LTa/l;

    invoke-virtual {p0, v0}, LTa/l;->b(LTa/c;)V

    return-void
.end method
