.class public final Ld31/e$a$a;
.super Ld31/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld31/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ll31/K;


# direct methods
.method public constructor <init>(Ll31/K;)V
    .locals 0

    invoke-direct {p0}, Ld31/e$a;-><init>()V

    iput-object p1, p0, Ld31/e$a$a;->a:Ll31/K;

    return-void
.end method


# virtual methods
.method public final a()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld31/e$a$a;->a:Ll31/K;

    return-object p0
.end method
