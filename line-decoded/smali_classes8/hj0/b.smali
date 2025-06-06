.class public final Lhj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe1/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lhj0/a;",
        ">",
        "Ljava/lang/Object;",
        "LYe1/f$c;"
    }
.end annotation


# instance fields
.field public final a:Lhj0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "settingSearchEntryItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj0/b;->a:Lhj0/a;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    iget-object p0, p0, Lhj0/b;->a:Lhj0/a;

    iget p0, p0, Lhj0/a;->a:I

    return p0
.end method
