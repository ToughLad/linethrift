.class public final Lp0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lp0/d$a$a;

.field public static final b:Lp0/d$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/d$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp0/d$a;->a:Lp0/d$a$a;

    new-instance v0, Lp0/d$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp0/d$a;->b:Lp0/d$a$b;

    return-void
.end method
