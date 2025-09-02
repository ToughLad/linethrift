.class public final Lu41/a$a;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu41/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/S<",
        "Ljava/util/List<",
        "+",
        "Lu41/v<",
        "Lm41/b$a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final m:LV01/h;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ly11/b;


# direct methods
.method public constructor <init>(LV01/h;Landroidx/lifecycle/T;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    iput-object p1, p0, Lu41/a$a;->m:LV01/h;

    iput-object p3, p0, Lu41/a$a;->n:Ljava/util/ArrayList;

    new-instance p1, LQ61/x;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, LQ61/x;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ly11/b;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object p3, p0, Lu41/a$a;->o:Ly11/b;

    invoke-virtual {p0, p2, p3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-void
.end method
