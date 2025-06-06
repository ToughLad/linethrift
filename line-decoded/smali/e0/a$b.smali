.class public final Le0/a$b;
.super Le0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le0/g<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le0/a;


# direct methods
.method public constructor <init>(Le0/a;)V
    .locals 0

    iput-object p1, p0, Le0/a$b;->d:Le0/a;

    iget p1, p1, Le0/V;->c:I

    invoke-direct {p0, p1}, Le0/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object p0, p0, Le0/a$b;->d:Le0/a;

    invoke-virtual {p0, p1}, Le0/V;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Le0/a$b;->d:Le0/a;

    invoke-virtual {p0, p1}, Le0/V;->h(I)Ljava/lang/Object;

    return-void
.end method
