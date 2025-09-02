.class public final Ls3/a$a;
.super Ls3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ls3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3/a$a;

    invoke-direct {v0}, Ls3/a;-><init>()V

    sput-object v0, Ls3/a$a;->b:Ls3/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ls3/a$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/a$b<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
