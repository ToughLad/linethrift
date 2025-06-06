.class public final LeF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeF/a$a;
    }
.end annotation


# static fields
.field public static final b:LeF/a$a;


# instance fields
.field public final a:Lcom/linecorp/aesgcmsiv/AESGCMSIV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LeF/a$a;

    invoke-direct {v0}, LeF/a$a;-><init>()V

    sput-object v0, LeF/a;->b:LeF/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/aesgcmsiv/AESGCMSIV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeF/a;->a:Lcom/linecorp/aesgcmsiv/AESGCMSIV;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LeF/a;->a:Lcom/linecorp/aesgcmsiv/AESGCMSIV;

    invoke-virtual {p0}, Lcom/linecorp/aesgcmsiv/AESGCMSIV;->finalize()V

    return-void
.end method
