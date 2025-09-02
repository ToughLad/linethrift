.class public final Lk21/f$b;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk21/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lk21/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lk21/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk21/f$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lk21/f$b;->c:Lk21/f$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lk21/h;

    invoke-direct {p0, p1}, Lk21/h;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
