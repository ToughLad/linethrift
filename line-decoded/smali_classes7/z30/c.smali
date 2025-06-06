.class public final Lz30/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz30/c$a;,
        Lz30/c$b;
    }
.end annotation


# static fields
.field public static final a:Lo10/x;

.field public static final b:Lz30/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo10/y;->a:Lo10/x;

    sput-object v0, Lz30/c;->a:Lo10/x;

    new-instance v0, Lz30/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz30/c;->b:Lz30/b;

    return-void
.end method
