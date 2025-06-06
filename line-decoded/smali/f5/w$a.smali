.class public final Lf5/w$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/w;-><init>(Lf5/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf5/w;


# direct methods
.method public constructor <init>(Lf5/w;)V
    .locals 0

    iput-object p1, p0, Lf5/w$a;->a:Lf5/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lf5/w$a;->a:Lf5/w;

    invoke-virtual {p0}, Lf5/w;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lf5/w;->a:Lf5/p;

    invoke-virtual {p0, v0}, Lf5/p;->f(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p0

    return-object p0
.end method
