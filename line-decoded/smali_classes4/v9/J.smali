.class public final Lv9/J;
.super Lv9/L;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lv9/P;


# direct methods
.method public constructor <init>(Lv9/P;)V
    .locals 0

    iput-object p1, p0, Lv9/J;->e:Lv9/P;

    invoke-direct {p0, p1}, Lv9/L;-><init>(Lv9/P;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lv9/P;->j:Ljava/lang/Object;

    iget-object p0, p0, Lv9/J;->e:Lv9/P;

    invoke-virtual {p0}, Lv9/P;->c()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method
