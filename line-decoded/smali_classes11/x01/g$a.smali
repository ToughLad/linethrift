.class public final Lx01/g$a;
.super Ly01/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx01/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly01/a$a<",
        "Lx01/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ly01/a$a;-><init>()V

    iput-object p1, p0, Lx01/g$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ly01/a$a;
    .locals 0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
