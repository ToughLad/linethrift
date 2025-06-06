.class public final LYH/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYH/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LYH/a$a;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;LYH/a$a;Ljava/io/Serializable;)V
    .locals 1

    const-string v0, "valueType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYH/a;->a:Ljava/lang/String;

    iput-object p2, p0, LYH/a;->b:LYH/a$a;

    iput-object p3, p0, LYH/a;->c:Ljava/io/Serializable;

    return-void
.end method
