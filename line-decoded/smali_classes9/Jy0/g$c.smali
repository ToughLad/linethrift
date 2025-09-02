.class public final LJy0/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJy0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LJy0/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;LJy0/z;)V
    .locals 1

    const-string v0, "themeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJy0/g$c;->a:Ljava/lang/String;

    iput-object p2, p0, LJy0/g$c;->b:LJy0/z;

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

    new-instance p1, LJy0/g;

    iget-object v0, p0, LJy0/g$c;->b:LJy0/z;

    iget-object p0, p0, LJy0/g$c;->a:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, LJy0/g;-><init>(Ljava/lang/String;LJy0/z;)V

    return-object p1
.end method
