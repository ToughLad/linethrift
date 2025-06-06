.class public final Loj1/S$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj1/S;->c(Loj1/a;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loj1/a;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Loj1/S;


# direct methods
.method public constructor <init>(Loj1/S;Loj1/a;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj1/S$b;->c:Loj1/S;

    iput-object p2, p0, Loj1/S$b;->a:Loj1/a;

    iput-object p3, p0, Loj1/S$b;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loj1/S$b;->b:Ljava/lang/Throwable;

    iget-object v1, p0, Loj1/S$b;->c:Loj1/S;

    iget-object p0, p0, Loj1/S$b;->a:Loj1/a;

    invoke-virtual {v1, p0, v0}, Loj1/S;->d(Loj1/a;Ljava/lang/Throwable;)V

    return-void
.end method
