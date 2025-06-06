.class public final Lv9/I;
.super Lv9/L;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lv9/P;


# direct methods
.method public constructor <init>(Lv9/P;)V
    .locals 0

    iput-object p1, p0, Lv9/I;->e:Lv9/P;

    invoke-direct {p0, p1}, Lv9/L;-><init>(Lv9/P;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lv9/N;

    iget-object p0, p0, Lv9/I;->e:Lv9/P;

    invoke-direct {v0, p0, p1}, Lv9/N;-><init>(Lv9/P;I)V

    return-object v0
.end method
