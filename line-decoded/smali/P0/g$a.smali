.class public final LP0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:LP0/g;


# direct methods
.method public constructor <init>(LP0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/g$a;->d:LP0/g;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, LP0/g$a;->d:LP0/g;

    iget-object v0, v0, LP0/g;->d:[I

    iget p0, p0, LP0/g$a;->b:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LP0/g$a;->d:LP0/g;

    iget-object v0, v0, LP0/g;->f:[Ljava/lang/Object;

    iget p0, p0, LP0/g$a;->c:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method
