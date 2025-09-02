.class public final LmC/a$a$a;
.super LmC/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LmC/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LmC/a$a$a;

    const-string v1, "setting"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LmC/a$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, LmC/a$a$a;->c:LmC/a$a$a;

    return-void
.end method
