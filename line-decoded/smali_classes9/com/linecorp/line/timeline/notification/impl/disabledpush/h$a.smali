.class public final Lcom/linecorp/line/timeline/notification/impl/disabledpush/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h$a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;

    iget-object p0, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h$a;->a:Landroid/app/Application;

    sget-object v0, Lsy0/a;->s7:Lsy0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy0/a;

    invoke-interface {p0}, Lsy0/a;->a()Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;-><init>(LEy0/a;)V

    return-object p1
.end method
